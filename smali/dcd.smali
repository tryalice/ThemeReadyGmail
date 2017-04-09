.class final Ldcd;
.super Lcwi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbz;


# direct methods
.method constructor <init>(Ldbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldcd;->a:Ldbz;

    invoke-direct {p0}, Lcwi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldcd;->a:Ldbz;

    .line 3
    invoke-virtual {v0, p1}, Ldbz;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
