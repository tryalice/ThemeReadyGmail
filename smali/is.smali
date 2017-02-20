.class public final Lis;
.super Lji;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1979
    invoke-direct {p0}, Lji;-><init>()V

    .line 1980
    return-void
.end method

.method public constructor <init>(Lit;)V
    .locals 0

    .prologue
    .line 1982
    invoke-direct {p0}, Lji;-><init>()V

    .line 1983
    invoke-virtual {p0, p1}, Lis;->a(Lit;)V

    .line 1984
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lis;
    .locals 1

    .prologue
    .line 2009
    invoke-static {p1}, Lit;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lis;->a:Ljava/lang/CharSequence;

    .line 2010
    return-object p0
.end method
