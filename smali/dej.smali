.class final Ldej;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldei;


# direct methods
.method constructor <init>(Ldei;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldej;->a:Ldei;

    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldej;->a:Ldei;

    .line 3
    invoke-virtual {v0, p1}, Ldei;->b(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
