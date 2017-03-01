.class final Lbbi;
.super Lddo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbce;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lbce;)V
    .locals 0

    .prologue
    .line 766
    iput-object p3, p0, Lbbi;->a:Lbce;

    invoke-direct {p0, p1, p2}, Lddo;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lbbi;->a:Lbce;

    invoke-virtual {v0}, Lbce;->dismiss()V

    .line 770
    return-void
.end method
