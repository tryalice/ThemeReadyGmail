.class final Ldbe;
.super Lctg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldbd;


# direct methods
.method constructor <init>(Ldbd;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldbe;->a:Ldbd;

    invoke-direct {p0}, Lctg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/providers/Folder;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Ldbe;->a:Ldbd;

    .line 1120
    invoke-virtual {v0, p1}, Ldbd;->a(Lcom/android/mail/providers/Folder;)V

    .line 376
    return-void
.end method
