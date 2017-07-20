.class public final Liba;
.super Libc;
.source "SourceFile"


# instance fields
.field public final a:Liaq;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Liaq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Libc;-><init>()V

    .line 2
    new-instance v0, Libb;

    invoke-direct {v0, p0}, Libb;-><init>(Liba;)V

    iput-object v0, p0, Liba;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Liba;->a:Liaq;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Liba;->a:Liaq;

    iget-object v1, p0, Liba;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liaq;->b(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Liba;->a:Liaq;

    iget-object v1, p0, Liba;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Liaq;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
