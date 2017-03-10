.class public final Ldhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/mail/ui/TasksViewActivity;


# direct methods
.method public constructor <init>(Lcom/android/mail/ui/TasksViewActivity;JZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhh;->c:Lcom/android/mail/ui/TasksViewActivity;

    iput-wide p2, p0, Ldhh;->a:J

    iput-boolean p4, p0, Ldhh;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldhh;->c:Lcom/android/mail/ui/TasksViewActivity;

    iget-wide v2, p0, Ldhh;->a:J

    iget-boolean v1, p0, Ldhh;->b:Z

    invoke-virtual {v0, v2, v3, v1}, Lcom/android/mail/ui/TasksViewActivity;->a(JZ)V

    .line 3
    return-void
.end method
