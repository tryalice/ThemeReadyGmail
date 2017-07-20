.class final Lexk;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lexj;


# direct methods
.method constructor <init>(Lexj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lexk;->a:Lexj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lexk;->a:Lexj;

    .line 3
    invoke-virtual {v0}, Lexj;->d()V

    .line 4
    return-void
.end method
