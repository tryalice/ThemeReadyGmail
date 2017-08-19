.class public final Lko;
.super Llc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llc;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lkp;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Llc;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lko;->a(Lkp;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lko;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lkp;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lko;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method

.method public final a(Lkh;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lko;->c:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Lko;->e:Z

    iget-object v2, p0, Lko;->d:Ljava/lang/CharSequence;

    iget-object v3, p0, Lko;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Llm;->a(Lkh;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
