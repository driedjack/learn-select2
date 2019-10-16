import $ from 'jquery';
import 'select2';                  // globally assign select2 fn to $ element
import 'select2/dist/css/select2.css';

$(() => {
  $('.select2').select2();
});
