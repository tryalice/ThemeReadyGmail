.class final Lckp;
.super Lcye;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcko;


# direct methods
.method constructor <init>(Lcko;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lckp;->a:Lcko;

    invoke-direct {p0}, Lcye;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lckp;->a:Lcko;

    invoke-virtual {v0}, Lcko;->e()V

    .line 3
    return-void
.end method
