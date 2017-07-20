.class public final Llqt;
.super Llit;
.source "SourceFile"

# interfaces
.implements Llhj;


# static fields
.field public static final serialVersionUID:J = 0x205c16564b269ccdL


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lliv;->c:Lliv;

    .line 3
    invoke-direct {p0, p1, v0}, Llit;-><init>(Ljava/lang/String;Lliu;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llqt;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Llqt;->d:Ljava/lang/String;

    .line 6
    return-void
.end method
