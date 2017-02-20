.class final Leha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legz;


# direct methods
.method constructor <init>(Legz;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Leha;->a:Legz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Leha;->a:Legz;

    iget-object v0, v0, Legz;->a:Lcom/google/android/gm/happiness/HatsHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gm/happiness/HatsHolder;->c(Z)V

    .line 336
    return-void
.end method
