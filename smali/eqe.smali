.class final Leqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leqd;


# direct methods
.method constructor <init>(Leqd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leqe;->a:Leqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leqe;->a:Leqd;

    iget-object v0, v0, Leqd;->a:Lcom/google/android/gm/happiness/HatsHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    .line 3
    return-void
.end method
