.class public final Liw;
.super Ljm;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1986
    invoke-direct {p0}, Ljm;-><init>()V

    .line 1987
    return-void
.end method

.method public constructor <init>(Lix;)V
    .locals 0

    .prologue
    .line 1989
    invoke-direct {p0}, Ljm;-><init>()V

    .line 1990
    invoke-virtual {p0, p1}, Liw;->a(Lix;)V

    .line 1991
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Liw;
    .locals 1

    .prologue
    .line 2016
    invoke-static {p1}, Lix;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Liw;->a:Ljava/lang/CharSequence;

    .line 2017
    return-object p0
.end method
