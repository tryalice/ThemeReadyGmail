.class public final Ldhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlk;


# instance fields
.field public final synthetic a:Lcom/android/mail/providers/Task;

.field public final synthetic b:Lcom/android/mail/ui/TasksViewActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;Lcom/android/mail/providers/Task;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Ldhn;->b:Lcom/android/mail/ui/TasksViewActivity;

    iput-object p2, p0, Ldhn;->a:Lcom/android/mail/providers/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 755
    iget-object v0, p0, Ldhn;->b:Lcom/android/mail/ui/TasksViewActivity;

    iget-object v1, p0, Ldhn;->a:Lcom/android/mail/providers/Task;

    .line 1070
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/TasksViewActivity;->a(Lcom/android/mail/providers/Task;Z)V

    .line 756
    return-void
.end method
