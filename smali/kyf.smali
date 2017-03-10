.class public final Lkyf;
.super Lksi;
.source "SourceFile"

# interfaces
.implements Lkqy;


# static fields
.field public static final serialVersionUID:J = -0x7049a855ed7ed4ccL


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "COUNTRY"

    .line 2
    sget-object v1, Lksk;->c:Lksk;

    invoke-direct {p0, v0, v1}, Lksi;-><init>(Ljava/lang/String;Lksj;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkyf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lkyf;->d:Ljava/lang/String;

    .line 5
    return-void
.end method
