.class final Ldej;
.super Lcye;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldef;


# direct methods
.method constructor <init>(Ldef;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldej;->a:Ldef;

    invoke-direct {p0}, Lcye;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldej;->a:Ldef;

    .line 3
    invoke-virtual {v0, p1}, Ldef;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
