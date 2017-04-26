.class public final Lke;
.super Lkt;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkt;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lkf;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lkt;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lke;->a(Lkf;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lke;
    .locals 1

    .prologue
    .line 6
    invoke-static {p1}, Lkf;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lke;->a:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method
