.class final Ldgb;
.super Lcxi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgb;->a:Ldga;

    invoke-direct {p0}, Lcxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldgb;->a:Ldga;

    .line 3
    invoke-virtual {v0, p1}, Ldga;->a(Lcom/android/mail/providers/Folder;)V

    .line 4
    return-void
.end method
