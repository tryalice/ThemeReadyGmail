.class final Lczv;
.super Lcuh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lczr;


# direct methods
.method constructor <init>(Lczr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczv;->a:Lczr;

    invoke-direct {p0}, Lcuh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczv;->a:Lczr;

    .line 3
    invoke-virtual {v0, p1}, Lczr;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
