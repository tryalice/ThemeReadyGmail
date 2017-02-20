.class final Lknw;
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
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lknm;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lktk;

    invoke-direct {v0, p2}, Lktk;-><init>(Ljava/lang/String;)V

    .line 233
    sget-object v1, Lktk;->d:Lktk;

    invoke-virtual {v1, v0}, Lktk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 234
    sget-object v0, Lktk;->d:Lktk;

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 236
    :cond_1
    sget-object v1, Lktk;->g:Lktk;

    invoke-virtual {v1, v0}, Lktk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    sget-object v0, Lktk;->g:Lktk;

    goto :goto_0
.end method
