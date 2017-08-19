.class public interface abstract Limr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Limr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lims;

    invoke-direct {v0}, Lims;-><init>()V

    sput-object v0, Limr;->a:Limr;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
