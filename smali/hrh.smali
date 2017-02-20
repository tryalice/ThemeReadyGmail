.class public final Lhrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrk;


# instance fields
.field public final synthetic a:Lhri;

.field public final synthetic b:Lhug;


# direct methods
.method public constructor <init>(Lhri;Lhug;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhrh;->a:Lhri;

    iput-object p2, p0, Lhrh;->b:Lhug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhri;
    .locals 3

    .prologue
    .line 1063
    new-instance v0, Lhrj;

    .line 2069
    invoke-direct {v0}, Lhrj;-><init>()V

    iget-object v1, p0, Lhrh;->a:Lhri;

    .line 3082
    iget-object v2, v1, Lhri;->a:Lhug;

    iput-object v2, v0, Lhrj;->a:Lhug;

    .line 3083
    iget-object v2, v1, Lhri;->b:Lhrt;

    iput-object v2, v0, Lhrj;->b:Lhrt;

    .line 3084
    iget-object v2, v1, Lhri;->c:Lhsc;

    iput-object v2, v0, Lhrj;->c:Lhsc;

    .line 3085
    iget-object v2, v1, Lhri;->d:Lhrl;

    iput-object v2, v0, Lhrj;->d:Lhrl;

    .line 3086
    iget-object v2, v1, Lhri;->e:Lhrv;

    iput-object v2, v0, Lhrj;->e:Lhrv;

    .line 3087
    iget-object v2, v1, Lhri;->f:Lhrw;

    iput-object v2, v0, Lhrj;->f:Lhrw;

    .line 3088
    iget-object v1, v1, Lhri;->g:Lhrs;

    iput-object v1, v0, Lhrj;->g:Lhrs;

    .line 3089
    iget-object v1, p0, Lhrh;->b:Lhug;

    .line 4093
    iput-object v1, v0, Lhrj;->a:Lhug;

    .line 66
    invoke-virtual {v0}, Lhrj;->a()Lhri;

    move-result-object v0

    .line 63
    return-object v0
.end method
