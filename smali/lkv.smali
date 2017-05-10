.class final Llkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llkb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llqj;

    invoke-direct {v0, p2}, Llqj;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llqj;->c:Llqj;

    invoke-virtual {v1, v0}, Llqj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llqj;->c:Llqj;

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llqj;->d:Llqj;

    invoke-virtual {v1, v0}, Llqj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Llqj;->d:Llqj;

    goto :goto_0
.end method
