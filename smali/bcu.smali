.class final Lbcu;
.super Ldht;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbdq;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lbdq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lbcu;->a:Lbdq;

    invoke-direct {p0, p1, p2}, Ldht;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbcu;->a:Lbdq;

    invoke-virtual {v0}, Lbdq;->dismiss()V

    .line 3
    return-void
.end method
