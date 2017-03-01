.class public final Libx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lice;

.field public final b:Liby;


# direct methods
.method constructor <init>(Lice;Liby;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Libx;->a:Lice;

    .line 55
    iput-object p2, p0, Libx;->b:Liby;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Libm;Libn;)Libw;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Libx;->a:Lice;

    .line 1121
    new-instance v1, Libw;

    invoke-direct {v1, v0}, Libw;-><init>(Lice;)V

    .line 92
    iget-object v0, p0, Libx;->b:Liby;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Libx;->b:Liby;

    invoke-interface {v0, v1}, Liby;->a(Libw;)V

    .line 95
    :cond_0
    invoke-virtual {v1, p1}, Libw;->a(Ljava/lang/String;)Libw;

    .line 96
    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {v1, p2}, Libw;->a(Libm;)Libw;

    .line 99
    :cond_1
    if-eqz p3, :cond_2

    .line 2285
    iput-object p3, v1, Libw;->h:Libn;

    .line 102
    :cond_2
    return-object v1
.end method
