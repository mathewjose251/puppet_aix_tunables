# Class for no kernel tunable
class aix_tunables::no( $bsd_loglevel              = undef,
                        $fasttimo                  = undef,
                        $init_high_wat             = undef,
                        $nbc_limit                 = undef,
                        $nbc_max_cache             = undef,
                        $nbc_min_cache             = undef,
                        $nbc_ofile_hashsz          = undef,
                        $nbc_pseg                  = undef,
                        $nbc_pseg_limit            = undef,
                        $ndd_event_name            = undef,
                        $ndd_event_tracing         = undef,
                        $net_buf_size              = undef,
                        $net_buf_type              = undef,
                        $net_malloc_frag_mask      = undef,
                        $netm_page_promote         = undef,
                        $sb_max                    = undef,
                        $send_file_duration        = undef,
                        $sockthresh                = undef,
                        $sodebug                   = undef,
                        $sodebug_env               = undef,
                        $somaxconn                 = undef,
                        $tcp_inpcb_hashtab_siz     = undef,
                        $tcptr_enable              = undef,
                        $udp_inpcb_hashtab_siz     = undef,
                        $use_sndbufpool            = undef,
                        $clean_partial_conns       = undef,
                        $delayack                  = undef,
                        $delayackports             = undef,
                        $hstcp                     = undef,
                        $limited_ss                = undef,
                        $rfc1323                   = undef,
                        $rfc2414                   = undef,
                        $rto_high                  = undef,
                        $rto_length                = undef,
                        $rto_limit                 = undef,
                        $rto_low                   = undef,
                        $sack                      = undef,
                        $tcp_bad_port_limit        = undef,
                        $tcp_cwnd_modified         = undef,
                        $tcp_ecn                   = undef,
                        $tcp_ephemeral_high        = undef,
                        $tcp_ephemeral_low         = undef,
                        $tcp_fastlo                = undef,
                        $tcp_fastlo_crosswpar      = undef,
                        $tcp_finwait2              = undef,
                        $tcp_icmpsecure            = undef,
                        $tcp_init_window           = undef,
                        $tcp_keepcnt               = undef,
                        $tcp_keepidle              = undef,
                        $tcp_keepinit              = undef,
                        $tcp_keepintvl             = undef,
                        $tcp_limited_transmit      = undef,
                        $tcp_low_rto               = undef,
                        $tcp_maxburst              = undef,
                        $tcp_mssdflt               = undef,
                        $tcp_nagle_limit           = undef,
                        $tcp_nagleoverride         = undef,
                        $tcp_ndebug                = undef,
                        $tcp_newreno               = undef,
                        $tcp_nodelayack            = undef,
                        $tcp_recvspace             = undef,
                        $tcp_sendspace             = undef,
                        $tcp_tcpsecure             = undef,
                        $tcp_timewait              = undef,
                        $tcp_ttl                   = undef,
                        $tcprexmtthresh            = undef,
                        $timer_wheel_tick          = undef,
                        $udp_bad_port_limit        = undef,
                        $udp_ephemeral_high        = undef,
                        $udp_ephemeral_low         = undef,
                        $udp_recvspace             = undef,
                        $udp_sendspace             = undef,
                        $udp_ttl                   = undef,
                        $udpcksum                  = undef,
                        $directed_broadcast        = undef,
                        $ie5_old_multicast_mapping = undef,
                        $ip6_defttl                = undef,
                        $ip6_prune                 = undef,
                        $ip6forwarding             = undef,
                        $ip6srcrouteforward        = undef,
                        $ip_ifdelete_notify        = undef,
                        $ip_nfrag                  = undef,
                        $ipforwarding              = undef,
                        $ipfragttl                 = undef,
                        $ipignoreredirects         = undef,
                        $ipqmaxlen                 = undef,
                        $ipsendredirects           = undef,
                        $ipsrcrouteforward         = undef,
                        $ipsrcrouterecv            = undef,
                        $ipsrcroutesend            = undef,
                        $lo_perf                   = undef,
                        $maxnip6q                  = undef,
                        $multi_homed               = undef,
                        $ndogthreads               = undef,
                        $nonlocsrcroute            = undef,
                        $subnetsarelocal           = undef,
                        $tn_filter                 = undef,
                        $arpqsize                  = undef,
                        $arpt_killc                = undef,
                        $arptab_bsiz               = undef,
                        $arptab_nb                 = undef,
                        $dgd_packets_lost          = undef,
                        $dgd_ping_time             = undef,
                        $dgd_retry_time            = undef,
                        $ndp_mmaxtries             = undef,
                        $ndp_umaxtries             = undef,
                        $ndpqsize                  = undef,
                        $ndpt_down                 = undef,
                        $ndpt_keep                 = undef,
                        $ndpt_probe                = undef,
                        $ndpt_reachable            = undef,
                        $ndpt_retrans              = undef,
                        $passive_dgd               = undef,
                        $rfc1122addrchk            = undef,
                        $lowthresh                 = undef,
                        $medthresh                 = undef,
                        $psebufcalls               = undef,
                        $psecache                  = undef,
                        $psetimers                 = undef,
                        $strctlsz                  = undef,
                        $strmsgsz                  = undef,
                        $strthresh                 = undef,
                        $strturncnt                = undef,
                        $bcastping                 = undef,
                        $dgd_flush_cached_route    = undef,
                        $icmp6_errmsg_rate         = undef,
                        $icmpaddressmask           = undef,
                        $ifsize                    = undef,
                        $igmpv2_deliver            = undef,
                        $llsleep_timeout           = undef,
                        $main_if6                  = undef,
                        $main_site6                = undef,
                        $maxttl                    = undef,
                        $mpr_policy                = undef,
                        $pmtu_default_age          = undef,
                        $pmtu_expire               = undef,
                        $pmtu_rediscover_interval  = undef,
                        $route_expire              = undef,
                        $routerevalidate           = undef,
                        $rtentry_lock_complex      = undef,
                        $site6_index               = undef,
                        $tcp_pmtu_discover         = undef,
                        $udp_pmtu_discover         = undef,
                        $enforce_default           = undef,) {



  no {'no':
    bsd_loglevel              => $bsd_loglevel,
    fasttimo                  => $fasttimo,
    init_high_wat             => $init_high_wat,
    nbc_limit                 => $nbc_limit,
    nbc_max_cache             => $nbc_max_cache,
    nbc_min_cache             => $nbc_min_cache,
    nbc_ofile_hashsz          => $nbc_ofile_hashsz,
    nbc_pseg                  => $nbc_pseg,
    nbc_pseg_limit            => $nbc_pseg_limit,
    ndd_event_name            => $ndd_event_name,
    ndd_event_tracing         => $ndd_event_tracing,
    net_buf_size              => $net_buf_size,
    net_buf_type              => $net_buf_type,
    net_malloc_frag_mask      => $net_malloc_frag_mask,
    netm_page_promote         => $netm_page_promote,
    sb_max                    => $sb_max,
    send_file_duration        => $send_file_duration,
    sockthresh                => $sockthresh,
    sodebug                   => $sodebug,
    sodebug_env               => $sodebug_env,
    somaxconn                 => $somaxconn,
    tcp_inpcb_hashtab_siz     => $tcp_inpcb_hashtab_siz,
    tcptr_enable              => $tcptr_enable,
    udp_inpcb_hashtab_siz     => $udp_inpcb_hashtab_siz,
    use_sndbufpool            => $use_sndbufpool,
    clean_partial_conns       => $clean_partial_conns,
    delayack                  => $delayack,
    delayackports             => $delayackports,
    hstcp                     => $hstcp,
    limited_ss                => $limited_ss,
    rfc1323                   => $rfc1323,
    rfc2414                   => $rfc2414,
    rto_high                  => $rto_high,
    rto_length                => $rto_length,
    rto_limit                 => $rto_limit,
    rto_low                   => $rto_low,
    sack                      => $sack,
    tcp_bad_port_limit        => $tcp_bad_port_limit,
    tcp_cwnd_modified         => $tcp_cwnd_modified,
    tcp_ecn                   => $tcp_ecn,
    tcp_ephemeral_high        => $tcp_ephemeral_high,
    tcp_ephemeral_low         => $tcp_ephemeral_low,
    tcp_fastlo                => $tcp_fastlo,
    tcp_fastlo_crosswpar      => $tcp_fastlo_crosswpar,
    tcp_finwait2              => $tcp_finwait2,
    tcp_icmpsecure            => $tcp_icmpsecure,
    tcp_init_window           => $tcp_init_window,
    tcp_keepcnt               => $tcp_keepcnt,
    tcp_keepidle              => $tcp_keepidle,
    tcp_keepinit              => $tcp_keepinit,
    tcp_keepintvl             => $tcp_keepintvl,
    tcp_limited_transmit      => $tcp_limited_transmit,
    tcp_low_rto               => $tcp_low_rto,
    tcp_maxburst              => $tcp_maxburst,
    tcp_mssdflt               => $tcp_mssdflt,
    tcp_nagle_limit           => $tcp_nagle_limit,
    tcp_nagleoverride         => $tcp_nagleoverride,
    tcp_ndebug                => $tcp_ndebug,
    tcp_newreno               => $tcp_newreno,
    tcp_nodelayack            => $tcp_nodelayack,
    tcp_recvspace             => $tcp_recvspace,
    tcp_sendspace             => $tcp_sendspace,
    tcp_tcpsecure             => $tcp_tcpsecure,
    tcp_timewait              => $tcp_timewait,
    tcp_ttl                   => $tcp_ttl,
    tcprexmtthresh            => $tcprexmtthresh,
    timer_wheel_tick          => $timer_wheel_tick,
    udp_bad_port_limit        => $udp_bad_port_limit,
    udp_ephemeral_high        => $udp_ephemeral_high,
    udp_ephemeral_low         => $udp_ephemeral_low,
    udp_recvspace             => $udp_recvspace,
    udp_sendspace             => $udp_sendspace,
    udp_ttl                   => $udp_ttl,
    udpcksum                  => $udpcksum,
    directed_broadcast        => $directed_broadcast,
    ie5_old_multicast_mapping => $ie5_old_multicast_mapping,
    ip6_defttl                => $ip6_defttl,
    ip6_prune                 => $ip6_prune,
    ip6forwarding             => $ip6forwarding,
    ip6srcrouteforward        => $ip6srcrouteforward,
    ip_ifdelete_notify        => $ip_ifdelete_notify,
    ip_nfrag                  => $ip_nfrag,
    ipforwarding              => $ipforwarding,
    ipfragttl                 => $ipfragttl,
    ipignoreredirects         => $ipignoreredirects,
    ipqmaxlen                 => $ipqmaxlen,
    ipsendredirects           => $ipsendredirects,
    ipsrcrouteforward         => $ipsrcrouteforward,
    ipsrcrouterecv            => $ipsrcrouterecv,
    ipsrcroutesend            => $ipsrcroutesend,
    lo_perf                   => $lo_perf,
    maxnip6q                  => $maxnip6q,
    multi_homed               => $multi_homed,
    ndogthreads               => $ndogthreads,
    nonlocsrcroute            => $nonlocsrcroute,
    subnetsarelocal           => $subnetsarelocal,
    tn_filter                 => $tn_filter,
    arpqsize                  => $arpqsize,
    arpt_killc                => $arpt_killc,
    arptab_bsiz               => $arptab_bsiz,
    arptab_nb                 => $arptab_nb,
    dgd_packets_lost          => $dgd_packets_lost,
    dgd_ping_time             => $dgd_ping_time,
    dgd_retry_time            => $dgd_retry_time,
    ndp_mmaxtries             => $ndp_mmaxtries,
    ndp_umaxtries             => $ndp_umaxtries,
    ndpqsize                  => $ndpqsize,
    ndpt_down                 => $ndpt_down,
    ndpt_keep                 => $ndpt_keep,
    ndpt_probe                => $ndpt_probe,
    ndpt_reachable            => $ndpt_reachable,
    ndpt_retrans              => $ndpt_retrans,
    passive_dgd               => $passive_dgd,
    rfc1122addrchk            => $rfc1122addrchk,
    lowthresh                 => $lowthresh,
    medthresh                 => $medthresh,
    psebufcalls               => $psebufcalls,
    psecache                  => $psecache,
    psetimers                 => $psetimers,
    strctlsz                  => $strctlsz,
    strmsgsz                  => $strmsgsz,
    strthresh                 => $strthresh,
    strturncnt                => $strturncnt,
    bcastping                 => $bcastping,
    dgd_flush_cached_route    => $dgd_flush_cached_route,
    icmp6_errmsg_rate         => $icmp6_errmsg_rate,
    icmpaddressmask           => $icmpaddressmask,
    ifsize                    => $ifsize,
    igmpv2_deliver            => $igmpv2_deliver,
    llsleep_timeout           => $llsleep_timeout,
    main_if6                  => $main_if6,
    main_site6                => $main_site6,
    maxttl                    => $maxttl,
    mpr_policy                => $mpr_policy,
    pmtu_default_age          => $pmtu_default_age,
    pmtu_expire               => $pmtu_expire,
    pmtu_rediscover_interval  => $pmtu_rediscover_interval,
    route_expire              => $route_expire,
    routerevalidate           => $routerevalidate,
    rtentry_lock_complex      => $rtentry_lock_complex,
    site6_index               => $site6_index,
    tcp_pmtu_discover         => $tcp_pmtu_discover,
    udp_pmtu_discover         => $udp_pmtu_discover,
    enforce_default           => $enforce_default,
  }

}
