.class public final Lgz;
.super Lho;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lho;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lha;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lho;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lgz;->a(Lha;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lgz;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lha;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgz;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method
