.class final Lect;
.super Ldca;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lecs;


# direct methods
.method constructor <init>(Lecs;Ljava/lang/String;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lect;->a:Lecs;

    invoke-direct {p0, p2, p3}, Ldca;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lect;->a:Lecs;

    invoke-virtual {v0}, Lecs;->a()V

    .line 104
    return-void
.end method
