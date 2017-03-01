.class final Lkry;
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
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkro;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lkxm;

    invoke-direct {v0, p2}, Lkxm;-><init>(Ljava/lang/String;)V

    .line 233
    sget-object v1, Lkxm;->d:Lkxm;

    invoke-virtual {v1, v0}, Lkxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    sget-object v0, Lkxm;->d:Lkxm;

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    sget-object v1, Lkxm;->g:Lkxm;

    invoke-virtual {v1, v0}, Lkxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    sget-object v0, Lkxm;->g:Lkxm;

    goto :goto_0
.end method
