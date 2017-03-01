.class final Lkse;
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
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkro;
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lkxs;

    invoke-direct {v0, p2}, Lkxs;-><init>(Ljava/lang/String;)V

    .line 329
    sget-object v1, Lkxs;->d:Lkxs;

    invoke-virtual {v1, v0}, Lkxs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    sget-object v0, Lkxs;->d:Lkxs;

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 332
    :cond_1
    sget-object v1, Lkxs;->c:Lkxs;

    invoke-virtual {v1, v0}, Lkxs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    sget-object v0, Lkxs;->c:Lkxs;

    goto :goto_0
.end method
