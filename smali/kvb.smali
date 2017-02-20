.class public final Lkvb;
.super Lkos;
.source "SourceFile"

# interfaces
.implements Lkni;


# static fields
.field public static final serialVersionUID:J = 0x5a4cb69993d76ed7L


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    const-string v0, "EXTENDED-ADDRESS"

    .line 1960
    sget-object v1, Lkou;->c:Lkou;

    invoke-direct {p0, v0, v1}, Lkos;-><init>(Ljava/lang/String;Lkot;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lkvb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkvb;->d:Ljava/lang/String;

    .line 94
    return-void
.end method
