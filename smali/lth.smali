.class public final Llth;
.super Lllh;
.source "SourceFile"

# interfaces
.implements Lljx;


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
    sget-object v0, Lllj;->c:Lllj;

    .line 3
    invoke-direct {p0, p1, v0}, Lllh;-><init>(Ljava/lang/String;Llli;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llth;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Llth;->d:Ljava/lang/String;

    .line 6
    return-void
.end method
