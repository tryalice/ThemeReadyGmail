.class final Llos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloj;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lloi;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llug;

    invoke-direct {v0, p2}, Llug;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llug;->d:Llug;

    invoke-virtual {v1, v0}, Llug;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llug;->d:Llug;

    .line 7
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llug;->g:Llug;

    invoke-virtual {v1, v0}, Llug;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Llug;->g:Llug;

    goto :goto_0
.end method
