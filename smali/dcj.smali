.class final Ldcj;
.super Lcuh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldci;


# direct methods
.method constructor <init>(Ldci;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcj;->a:Ldci;

    invoke-direct {p0}, Lcuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcj;->a:Ldci;

    .line 3
    invoke-virtual {v0, p1}, Ldci;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
