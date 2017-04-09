.class final Lciw;
.super Lcwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lciv;


# direct methods
.method constructor <init>(Lciv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciw;->a:Lciv;

    invoke-direct {p0}, Lcwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lciw;->a:Lciv;

    invoke-virtual {v0}, Lciv;->e()V

    .line 3
    return-void
.end method
