.class final Lddm;
.super Lcxi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lddm;->a:Lddi;

    invoke-direct {p0}, Lcxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lddm;->a:Lddi;

    .line 3
    invoke-virtual {v0, p1}, Lddi;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
