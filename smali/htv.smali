.class public final Lhtv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhty;


# instance fields
.field public final synthetic a:Lhtw;

.field public final synthetic b:Lhwx;


# direct methods
.method public constructor <init>(Lhtw;Lhwx;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lhtv;->a:Lhtw;

    iput-object p2, p0, Lhtv;->b:Lhwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhtw;
    .locals 3

    .prologue
    .line 1078
    new-instance v0, Lhtx;

    .line 2084
    invoke-direct {v0}, Lhtx;-><init>()V

    iget-object v1, p0, Lhtv;->a:Lhtw;

    .line 3099
    iget-object v2, v1, Lhtw;->a:Lhwx;

    iput-object v2, v0, Lhtx;->a:Lhwx;

    .line 3100
    iget-object v2, v1, Lhtw;->b:Lhui;

    iput-object v2, v0, Lhtx;->b:Lhui;

    .line 3101
    iget-object v2, v1, Lhtw;->c:Lhur;

    iput-object v2, v0, Lhtx;->c:Lhur;

    .line 3102
    iget-object v2, v1, Lhtw;->d:Lhtz;

    iput-object v2, v0, Lhtx;->d:Lhtz;

    .line 3103
    iget-object v2, v1, Lhtw;->e:Lhuk;

    iput-object v2, v0, Lhtx;->e:Lhuk;

    .line 3104
    iget-object v2, v1, Lhtw;->f:Lhul;

    iput-object v2, v0, Lhtx;->f:Lhul;

    .line 3105
    iget-object v2, v1, Lhtw;->g:Lhuh;

    iput-object v2, v0, Lhtx;->g:Lhuh;

    .line 3106
    iget-object v2, v1, Lhtw;->h:Lhus;

    iput-object v2, v0, Lhtx;->h:Lhus;

    .line 3107
    iget-object v1, v1, Lhtw;->i:Lhuf;

    iput-object v1, v0, Lhtx;->i:Lhuf;

    .line 3108
    iget-object v1, p0, Lhtv;->b:Lhwx;

    .line 4112
    iput-object v1, v0, Lhtx;->a:Lhwx;

    .line 66
    invoke-virtual {v0}, Lhtx;->a()Lhtw;

    move-result-object v0

    .line 63
    return-object v0
.end method
