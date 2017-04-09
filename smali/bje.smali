.class public final Lbje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbje;->a:Landroid/content/Context;

    iput-wide p2, p0, Lbje;->b:J

    iput-wide p4, p0, Lbje;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lbje;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbje;->b:J

    invoke-static {v0, v2, v3}, Lbov;->a(Landroid/content/Context;J)Lbov;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lbje;->a:Landroid/content/Context;

    iget-wide v2, p0, Lbje;->c:J

    .line 5
    invoke-static {v1, v2, v3, v0}, Lcom/android/email/provider/EmailProvider;->a(Landroid/content/Context;JLbov;)V

    .line 6
    :cond_0
    return-void
.end method
