.class final Ldgw;
.super Lcrs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldgr;


# direct methods
.method constructor <init>(Ldgr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgw;->a:Ldgr;

    invoke-direct {p0}, Lcrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgw;->a:Ldgr;

    invoke-virtual {v0, p1}, Ldgr;->a(Lcom/android/mail/providers/Folder;)V

    .line 3
    return-void
.end method
