.class public final Lccc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbnk;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccc;->a:Ljava/lang/String;

    .line 113
    const-string v0, "display_name_source"

    invoke-virtual {p1, v0}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccc;->b:Ljava/lang/String;

    .line 114
    const-string v0, "display_name_alt"

    invoke-virtual {p1, v0}, Lbnk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lccc;->c:Ljava/lang/String;

    .line 115
    return-void
.end method
