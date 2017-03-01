.class public Liar;
.super Liap;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lezz;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Liap;-><init>(Lezr;)V

    .line 51
    return-void
.end method


# virtual methods
.method public synthetic a()Lezr;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Liar;->b()Lezz;

    move-result-object v0

    return-object v0
.end method

.method public b()Lezz;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Liap;->a()Lezr;

    move-result-object v0

    check-cast v0, Lezz;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Liar;->b()Lezz;

    move-result-object v0

    return-object v0
.end method
