.class final Lfdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfdh;


# direct methods
.method constructor <init>(Lfdh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdi;->a:Lfdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfdi;->a:Lfdh;

    iget-object v0, v0, Lfdh;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    return-void
.end method
