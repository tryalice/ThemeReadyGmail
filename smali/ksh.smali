.class final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrp;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkro;
    .locals 2

    .prologue
    .line 379
    new-instance v0, Lkxv;

    invoke-direct {v0, p2}, Lkxv;-><init>(Ljava/lang/String;)V

    .line 380
    sget-object v1, Lkxv;->c:Lkxv;

    invoke-virtual {v1, v0}, Lkxv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    sget-object v0, Lkxv;->c:Lkxv;

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    sget-object v1, Lkxv;->d:Lkxv;

    invoke-virtual {v1, v0}, Lkxv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 384
    sget-object v0, Lkxv;->d:Lkxv;

    goto :goto_0

    .line 386
    :cond_2
    sget-object v1, Lkxv;->e:Lkxv;

    invoke-virtual {v1, v0}, Lkxv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 387
    sget-object v0, Lkxv;->e:Lkxv;

    goto :goto_0

    .line 389
    :cond_3
    sget-object v1, Lkxv;->f:Lkxv;

    invoke-virtual {v1, v0}, Lkxv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    sget-object v0, Lkxv;->f:Lkxv;

    goto :goto_0
.end method
