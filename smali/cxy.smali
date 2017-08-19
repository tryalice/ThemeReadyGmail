.class final synthetic Lcxy;
.super Ljava/lang/Object;

# interfaces
.implements Ldpa;


# instance fields
.field public final a:Lcom/android/mail/providers/Folder;

.field public final b:Ldaz;


# direct methods
.method constructor <init>(Lcom/android/mail/providers/Folder;Ldaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxy;->a:Lcom/android/mail/providers/Folder;

    iput-object p2, p0, Lcxy;->b:Ldaz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcxy;->a:Lcom/android/mail/providers/Folder;

    iget-object v1, p0, Lcxy;->b:Ldaz;

    invoke-static {v0, v1, p1}, Lcxu;->a(Lcom/android/mail/providers/Folder;Ldaz;Landroid/content/Context;)V

    return-void
.end method
