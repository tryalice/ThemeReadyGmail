.class final Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lmp;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmp;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmr;->a:Landroid/content/Context;

    iput-object p2, p0, Lmr;->b:Lmp;

    iput p3, p0, Lmr;->c:I

    iput-object p4, p0, Lmr;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lmr;->a:Landroid/content/Context;

    iget-object v1, p0, Lmr;->b:Lmp;

    iget v2, p0, Lmr;->c:I

    .line 4
    invoke-static {v0, v1, v2}, Lmq;->a(Landroid/content/Context;Lmp;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lmq;->a:Loc;

    .line 8
    iget-object v2, p0, Lmr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Loc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object v0
.end method
