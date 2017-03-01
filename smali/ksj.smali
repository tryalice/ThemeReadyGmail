.class final Lksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrp;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkro;
    .locals 2

    .prologue
    .line 415
    new-instance v0, Lkxx;

    invoke-direct {v0, p2}, Lkxx;-><init>(Ljava/lang/String;)V

    .line 416
    sget-object v1, Lkxx;->c:Lkxx;

    invoke-virtual {v1, v0}, Lkxx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    sget-object v0, Lkxx;->c:Lkxx;

    .line 425
    :cond_0
    :goto_0
    return-object v0

    .line 419
    :cond_1
    sget-object v1, Lkxx;->d:Lkxx;

    invoke-virtual {v1, v0}, Lkxx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    sget-object v0, Lkxx;->d:Lkxx;

    goto :goto_0

    .line 422
    :cond_2
    sget-object v1, Lkxx;->e:Lkxx;

    invoke-virtual {v1, v0}, Lkxx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    sget-object v0, Lkxx;->e:Lkxx;

    goto :goto_0
.end method
