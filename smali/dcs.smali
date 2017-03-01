.class final Ldcs;
.super Lcut;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldcr;


# direct methods
.method constructor <init>(Ldcr;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldcs;->a:Ldcr;

    invoke-direct {p0}, Lcut;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldcs;->a:Ldcr;

    .line 1120
    invoke-virtual {v0, p1}, Ldcr;->a(Lcom/android/mail/providers/Folder;)V

    .line 376
    return-void
.end method
