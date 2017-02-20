.class final Lkof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknn;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Lktt;

    invoke-direct {v0, p2}, Lktt;-><init>(Ljava/lang/String;)V

    .line 380
    sget-object v1, Lktt;->c:Lktt;

    invoke-virtual {v1, v0}, Lktt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    sget-object v0, Lktt;->c:Lktt;

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    sget-object v1, Lktt;->d:Lktt;

    invoke-virtual {v1, v0}, Lktt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    sget-object v0, Lktt;->d:Lktt;

    goto :goto_0

    .line 386
    :cond_2
    sget-object v1, Lktt;->e:Lktt;

    invoke-virtual {v1, v0}, Lktt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    sget-object v0, Lktt;->e:Lktt;

    goto :goto_0

    .line 389
    :cond_3
    sget-object v1, Lktt;->f:Lktt;

    invoke-virtual {v1, v0}, Lktt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    sget-object v0, Lktt;->f:Lktt;

    goto :goto_0
.end method
