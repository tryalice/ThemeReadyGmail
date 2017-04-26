.class public final Ldht;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/mail/ui/MiniDrawerView;


# direct methods
.method constructor <init>(Lcom/android/mail/ui/MiniDrawerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldht;->a:Lcom/android/mail/ui/MiniDrawerView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldht;->a:Lcom/android/mail/ui/MiniDrawerView;

    invoke-virtual {v0}, Lcom/android/mail/ui/MiniDrawerView;->a()V

    .line 3
    return-void
.end method
