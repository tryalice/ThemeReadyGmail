.class final Lkrz;
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
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkro;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lkxn;

    invoke-direct {v0, p2}, Lkxn;-><init>(Ljava/lang/String;)V

    .line 258
    sget-object v1, Lkxn;->c:Lkxn;

    invoke-virtual {v1, v0}, Lkxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 259
    sget-object v0, Lkxn;->c:Lkxn;

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    sget-object v1, Lkxn;->d:Lkxn;

    invoke-virtual {v1, v0}, Lkxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 262
    sget-object v0, Lkxn;->d:Lkxn;

    goto :goto_0

    .line 264
    :cond_2
    sget-object v1, Lkxn;->f:Lkxn;

    invoke-virtual {v1, v0}, Lkxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    sget-object v0, Lkxn;->f:Lkxn;

    goto :goto_0

    .line 267
    :cond_3
    sget-object v1, Lkxn;->e:Lkxn;

    invoke-virtual {v1, v0}, Lkxn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    sget-object v0, Lkxn;->e:Lkxn;

    goto :goto_0
.end method
