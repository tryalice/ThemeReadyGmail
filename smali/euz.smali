.class public final synthetic Leuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leuz;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gm/ui/MailActivityGmail;->a(Landroid/content/Context;)V

    return-void
.end method
