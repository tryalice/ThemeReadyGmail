.class final Lcya;
.super Lcrs;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcxw;


# direct methods
.method constructor <init>(Lcxw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcya;->a:Lcxw;

    invoke-direct {p0}, Lcrs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcya;->a:Lcxw;

    .line 3
    invoke-virtual {v0, p1}, Lcxw;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
