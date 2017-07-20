.class final Lavd;
.super Ldbk;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lawb;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Fragment;Lawb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Lavd;->a:Lawb;

    invoke-direct {p0, p1, p2}, Ldbk;-><init>(Ljava/lang/String;Landroid/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lavd;->a:Lawb;

    invoke-virtual {v0}, Lawb;->dismiss()V

    .line 3
    return-void
.end method
