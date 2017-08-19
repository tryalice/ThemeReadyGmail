.class final Ldks;
.super Lcvk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldkn;


# direct methods
.method constructor <init>(Ldkn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldks;->a:Ldkn;

    invoke-direct {p0}, Lcvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldks;->a:Ldkn;

    invoke-virtual {v0, p1}, Ldkn;->a(Lcom/android/mail/providers/Folder;)V

    .line 3
    return-void
.end method
