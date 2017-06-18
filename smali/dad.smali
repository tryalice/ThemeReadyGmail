.class final Ldad;
.super Lctz;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczz;


# direct methods
.method constructor <init>(Lczz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldad;->a:Lczz;

    invoke-direct {p0}, Lctz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldad;->a:Lczz;

    .line 3
    invoke-virtual {v0, p1}, Lczz;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
