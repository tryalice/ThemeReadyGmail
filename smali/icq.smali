.class public final Licq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    const-class v1, Lico;

    invoke-direct {p0, p1, v0, v1}, Licq;-><init>(IZLjava/lang/Class;)V

    .line 2
    return-void
.end method

.method public constructor <init>(IZLjava/lang/Class;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Licq;->a:I

    .line 5
    iput-boolean p2, p0, Licq;->b:Z

    .line 6
    iput-object p3, p0, Licq;->c:Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "VisualElementTag {id: %d, isRootPage: %b}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Licq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Licq;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
